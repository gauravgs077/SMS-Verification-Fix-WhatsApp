.class final Lcom/whatsapp/registration/cs;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:J

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;JLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    iput-object p4, p0, Lcom/whatsapp/registration/cs;->a:Landroid/widget/ProgressBar;

    iput-wide p5, p0, Lcom/whatsapp/registration/cs;->b:J

    iput-object p7, p0, Lcom/whatsapp/registration/cs;->c:Landroid/widget/TextView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 371
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/os/CountDownTimer;

    .line 372
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 374
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f07064e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/whatsapp/registration/VerifySms;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;)Z

    .line 376
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;)V

    .line 377
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    const-string/jumbo v1, "verifysms/countdowntimer/done/try-savedcode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->f(Lcom/whatsapp/registration/VerifySms;)V

    .line 381
    new-instance v1, Lcom/whatsapp/registration/VerifySms$d;

    iget-object v2, p0, Lcom/whatsapp/registration/cs;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v1, v2}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v6

    const-string/jumbo v0, "tapped"

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 383
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->a:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/whatsapp/registration/cs;->b:J

    sub-long/2addr v2, p1

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/registration/cs;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 367
    return-void
.end method
