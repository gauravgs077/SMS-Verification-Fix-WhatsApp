.class public final Lcom/whatsapp/registration/RegisterPhone$a;
.super Lcom/whatsapp/aln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;

.field private b:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone$a;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 986
    invoke-direct {p0, p3}, Lcom/whatsapp/aln;-><init>(Ljava/lang/String;)V

    .line 987
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterPhone$a;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 988
    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 992
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/aln;->afterTextChanged(Landroid/text/Editable;)V

    .line 993
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$a;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    monitor-exit p0

    return-void

    .line 992
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
