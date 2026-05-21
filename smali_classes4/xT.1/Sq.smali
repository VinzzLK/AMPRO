.class public final synthetic LxT/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:LxT/s;


# direct methods
.method public synthetic constructor <init>(LxT/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/Sq;->j:LxT/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Sq;->j:LxT/s;

    invoke-static {v0, p1}, LxT/s$xfY;->X(LxT/s;Landroid/view/View;)V

    return-void
.end method
