.class Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# instance fields
.field private final cD:Landroidx/lifecycle/h$xfY;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/Z;->j:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/h;->cD:Landroidx/lifecycle/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->cD(Ljava/lang/Class;)Landroidx/lifecycle/h$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/Z;->cD:Landroidx/lifecycle/h$xfY;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Z;->cD:Landroidx/lifecycle/h$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/Z;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/h$xfY;->hUw(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
