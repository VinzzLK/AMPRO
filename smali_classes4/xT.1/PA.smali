.class public final synthetic LxT/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:LxT/HLZ;


# direct methods
.method public synthetic constructor <init>(LxT/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/PA;->j:LxT/HLZ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LxT/PA;->j:LxT/HLZ;

    invoke-static {v0, p1, p2}, LxT/HLZ;->db(LxT/HLZ;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
