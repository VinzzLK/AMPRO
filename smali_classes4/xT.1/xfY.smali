.class public final synthetic LxT/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:LxT/Enc;


# direct methods
.method public synthetic constructor <init>(LxT/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/xfY;->j:LxT/Enc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxT/xfY;->j:LxT/Enc;

    invoke-static {v0, p1}, LxT/Enc;->uKP(LxT/Enc;Landroid/view/View;)V

    return-void
.end method
