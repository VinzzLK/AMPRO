.class public final synthetic Ljq8/Hky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic j:Ljq8/js;


# direct methods
.method public synthetic constructor <init>(Ljq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Hky;->j:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Hky;->j:Ljq8/js;

    invoke-static {v0, p1}, Ljq8/js;->f(Ljq8/js;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
