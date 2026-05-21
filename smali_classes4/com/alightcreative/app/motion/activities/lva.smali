.class public final synthetic Lcom/alightcreative/app/motion/activities/lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/lva;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/lva;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/lva;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/lva;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/lva;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/lva;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->qQf(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
