.class public final synthetic LrL/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/persist/xfY$h;

.field public final synthetic j:LrL/Ep;

.field public final synthetic x:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(LrL/Ep;Lcom/alightcreative/app/motion/persist/xfY$h;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/BM;->j:LrL/Ep;

    iput-object p2, p0, LrL/BM;->cD:Lcom/alightcreative/app/motion/persist/xfY$h;

    iput-object p3, p0, LrL/BM;->x:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrL/BM;->j:LrL/Ep;

    iget-object v1, p0, LrL/BM;->cD:Lcom/alightcreative/app/motion/persist/xfY$h;

    iget-object v2, p0, LrL/BM;->x:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, LrL/Ep;->x1(LrL/Ep;Lcom/alightcreative/app/motion/persist/xfY$h;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
