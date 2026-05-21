.class public final synthetic LrL/mW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LrL/d;

.field public final synthetic j:LrL/N;

.field public final synthetic x:LrL/N$xfY;


# direct methods
.method public synthetic constructor <init>(LrL/N;LrL/d;LrL/N$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/mW;->j:LrL/N;

    iput-object p2, p0, LrL/mW;->cD:LrL/d;

    iput-object p3, p0, LrL/mW;->x:LrL/N$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrL/mW;->j:LrL/N;

    iget-object v1, p0, LrL/mW;->cD:LrL/d;

    iget-object v2, p0, LrL/mW;->x:LrL/N$xfY;

    invoke-static {v0, v1, v2, p1}, LrL/N;->db(LrL/N;LrL/d;LrL/N$xfY;Landroid/view/View;)V

    return-void
.end method
