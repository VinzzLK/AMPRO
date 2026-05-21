.class public final synthetic LrL/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/persist/xfY$c;

.field public final synthetic j:LrL/Ep;


# direct methods
.method public synthetic constructor <init>(LrL/Ep;Lcom/alightcreative/app/motion/persist/xfY$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/VI;->j:LrL/Ep;

    iput-object p2, p0, LrL/VI;->cD:Lcom/alightcreative/app/motion/persist/xfY$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrL/VI;->j:LrL/Ep;

    iget-object v1, p0, LrL/VI;->cD:Lcom/alightcreative/app/motion/persist/xfY$c;

    invoke-static {v0, v1, p1}, LrL/Ep;->Zq(LrL/Ep;Lcom/alightcreative/app/motion/persist/xfY$c;Landroid/view/View;)V

    return-void
.end method
