.class Landroidx/appcompat/app/c$m;
.super Landroidx/appcompat/app/c$et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private final cD:Landroidx/appcompat/app/uZ5;

.field final synthetic x:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;Landroidx/appcompat/app/uZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$m;->x:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c$et;-><init>(Landroidx/appcompat/app/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c$m;->cD:Landroidx/appcompat/app/uZ5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$m;->cD:Landroidx/appcompat/app/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/uZ5;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method j()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.TIME_SET"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    const/4 v1, 0x0

    sget-object v1, Lh6k/RdVt/iQlDsPSjDsi;->SuqDSw:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$m;->x:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->w0()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
