.class public final synthetic Ljq8/QP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/ueL;

.field public final synthetic j:LnVu/N;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LnVu/N;Ljq8/ueL;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/QP;->j:LnVu/N;

    iput-object p2, p0, Ljq8/QP;->cD:Ljq8/ueL;

    iput-object p3, p0, Ljq8/QP;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/QP;->j:LnVu/N;

    iget-object v1, p0, Ljq8/QP;->cD:Ljq8/ueL;

    iget-object v2, p0, Ljq8/QP;->x:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Ljq8/ueL;->hP(LnVu/N;Ljq8/ueL;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
