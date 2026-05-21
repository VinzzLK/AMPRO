.class Lw9w/uZ5$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/uZ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field final hUw:Landroidx/lifecycle/et;

.field private j:Landroidx/lifecycle/Ki;


# direct methods
.method constructor <init>(Landroidx/lifecycle/et;Landroidx/lifecycle/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9w/uZ5$xfY;->hUw:Landroidx/lifecycle/et;

    .line 5
    .line 6
    iput-object p2, p0, Lw9w/uZ5$xfY;->j:Landroidx/lifecycle/Ki;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/uZ5$xfY;->hUw:Landroidx/lifecycle/et;

    .line 2
    .line 3
    iget-object v1, p0, Lw9w/uZ5$xfY;->j:Landroidx/lifecycle/Ki;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw9w/uZ5$xfY;->j:Landroidx/lifecycle/Ki;

    .line 10
    .line 11
    return-void
.end method
