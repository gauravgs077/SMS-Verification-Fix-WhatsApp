.class final synthetic Lcom/whatsapp/registration/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/da;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/da;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/da;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/da;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    .line 1301
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->l()Landroid/support/v4/app/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V

    .line 0
    return-void
.end method
