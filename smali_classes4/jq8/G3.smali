.class public final synthetic Ljq8/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Liq/xfY;

.field public final synthetic j:Ljq8/nK;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljq8/nK;Liq/xfY;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/G3;->j:Ljq8/nK;

    iput-object p2, p0, Ljq8/G3;->cD:Liq/xfY;

    iput-object p3, p0, Ljq8/G3;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/G3;->j:Ljq8/nK;

    iget-object v1, p0, Ljq8/G3;->cD:Liq/xfY;

    iget-object v2, p0, Ljq8/G3;->x:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ljq8/nK;->Z5u(Ljq8/nK;Liq/xfY;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
