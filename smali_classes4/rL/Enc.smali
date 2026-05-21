.class public final synthetic LrL/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:LrL/Ep;


# direct methods
.method public synthetic constructor <init>(LrL/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/Enc;->j:LrL/Ep;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrL/Enc;->j:LrL/Ep;

    invoke-static {v0, p1}, LrL/Ep;->Yd(LrL/Ep;Landroid/view/View;)V

    return-void
.end method
