.class final LQdR/hz8;
.super LQdR/EiH;
.source "SourceFile"


# instance fields
.field public final H:LQdR/et;


# direct methods
.method public constructor <init>(LQdR/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQdR/EiH;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQdR/hz8;->H:LQdR/et;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public LV(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQdR/hz8;->H:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {p0}, LQdR/EiH;->F0()LQdR/I8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LQdR/et;->LV(LQdR/fS;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LQdR/et;->F(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public jE()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
