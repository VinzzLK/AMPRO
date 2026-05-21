.class public final synthetic LxT/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:LxT/Zv9;


# direct methods
.method public synthetic constructor <init>(LxT/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/F;->j:LxT/Zv9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxT/F;->j:LxT/Zv9;

    invoke-static {v0, p1}, LxT/Zv9;->T(LxT/Zv9;Landroid/view/View;)V

    return-void
.end method
