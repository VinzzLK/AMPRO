.class public final synthetic Lcom/alightcreative/app/motion/activities/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cD:LxT/YI;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic q:LxT/mW;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LxT/YI;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LxT/mW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Nrb;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Nrb;->cD:LxT/YI;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Nrb;->x:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/Nrb;->q:LxT/mW;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Nrb;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Nrb;->cD:LxT/YI;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Nrb;->x:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/Nrb;->q:LxT/mW;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$xfY;->cD(Lkotlin/jvm/internal/Ref$BooleanRef;LxT/YI;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LxT/mW;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
