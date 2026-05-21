.class public final synthetic LrL/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LrL/d;

.field public final synthetic j:LrL/N;


# direct methods
.method public synthetic constructor <init>(LrL/N;LrL/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/Z;->j:LrL/N;

    iput-object p2, p0, LrL/Z;->cD:LrL/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrL/Z;->j:LrL/N;

    iget-object v1, p0, LrL/Z;->cD:LrL/d;

    invoke-static {v0, v1, p1}, LrL/N;->uKP(LrL/N;LrL/d;Landroid/view/View;)V

    return-void
.end method
