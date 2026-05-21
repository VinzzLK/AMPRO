.class public final synthetic Liq/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Liq/xfY;

.field public final synthetic x:Liq/Sq;


# direct methods
.method public synthetic constructor <init>(Liq/xfY;Ljava/util/List;Liq/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/Zv9;->j:Liq/xfY;

    iput-object p2, p0, Liq/Zv9;->cD:Ljava/util/List;

    iput-object p3, p0, Liq/Zv9;->x:Liq/Sq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liq/Zv9;->j:Liq/xfY;

    iget-object v1, p0, Liq/Zv9;->cD:Ljava/util/List;

    iget-object v2, p0, Liq/Zv9;->x:Liq/Sq;

    invoke-static {v0, v1, v2, p1}, Liq/Sq;->nvG(Liq/xfY;Ljava/util/List;Liq/Sq;Landroid/view/View;)V

    return-void
.end method
