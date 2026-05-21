.class public final synthetic Lcom/alightcreative/app/motion/activities/ONX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ONX;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ONX;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->yS(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/MotionEvent;IIFF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
