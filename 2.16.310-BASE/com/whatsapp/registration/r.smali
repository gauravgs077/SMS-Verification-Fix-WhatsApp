.class final synthetic Lcom/whatsapp/registration/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/EULA;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/r;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/r;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/r;-><init>(Lcom/whatsapp/registration/EULA;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/r;->a:Lcom/whatsapp/registration/EULA;

    .line 1152
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 1153
    sget v1, Lcom/whatsapp/registration/EULA$a;->a:I

    iput v1, v0, Lcom/whatsapp/registration/EULA;->j:I

    .line 0
    return-void
.end method
