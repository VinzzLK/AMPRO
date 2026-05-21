.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/m$a;
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/applovin/impl/sdk/o;

.field private final d:Lcom/applovin/impl/sdk/x;

.field private e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field private f:Lcom/applovin/impl/sdk/m;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/applovin/impl/sdk/utils/a;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->B()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->B()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/applovin/impl/sdk/n$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$1;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/applovin/impl/sdk/m;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/o;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->f:Lcom/applovin/impl/sdk/m;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/a;)Lcom/applovin/impl/sdk/utils/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/impl/sdk/utils/a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    sput-object p0, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(ZJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->g()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/o;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/o;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/applovin/impl/sdk/o;)Z
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    const-string p1, "Consent dialog already showing"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-string p1, "No internet available, skip showing of consent dialog"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ConsentDialogManager"

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/x;

    const-string v0, "Blocked publisher from showing consent dialog"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 20
    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/x;

    const-string v0, "AdServer returned empty consent dialog URL"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/impl/sdk/utils/a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->f:Lcom/applovin/impl/sdk/m;

    return-object p0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/impl/sdk/utils/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    new-instance v3, Lcom/applovin/impl/sdk/n$5;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/n$5;-><init>(Lcom/applovin/impl/sdk/n;Landroid/app/Activity;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/n$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/n$4;-><init>(Lcom/applovin/impl/sdk/n;J)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/applovin/impl/sdk/n$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/n$3;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/n$2;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/n$2;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "accepted"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "rejected"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aK:Lcom/applovin/impl/sdk/c/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 52
    .line 53
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aP:Lcom/applovin/impl/sdk/c/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(ZJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "closed"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 78
    .line 79
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aL:Lcom/applovin/impl/sdk/c/b;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 92
    .line 93
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQ:Lcom/applovin/impl/sdk/c/b;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(ZJ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v0, "dismissed_via_back_button"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 118
    .line 119
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aM:Lcom/applovin/impl/sdk/c/b;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 132
    .line 133
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aR:Lcom/applovin/impl/sdk/c/b;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(ZJ)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method
