.class public final synthetic Ljq8/q3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:Ljq8/Fiz;


# direct methods
.method public synthetic constructor <init>(Ljq8/Fiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/q3o;->j:Ljq8/Fiz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/q3o;->j:Ljq8/Fiz;

    invoke-static {v0, p1, p2}, Ljq8/Fiz;->D1(Ljq8/Fiz;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
