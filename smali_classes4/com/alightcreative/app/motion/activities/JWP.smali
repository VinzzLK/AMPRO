.class public final synthetic Lcom/alightcreative/app/motion/activities/JWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/JWP;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/JWP;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/JWP;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/JWP;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/JWP;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/JWP;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->cak(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
