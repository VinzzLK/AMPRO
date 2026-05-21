.class public final synthetic Lcom/alightcreative/app/motion/activities/oWt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/oWt;->j:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/oWt;->j:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->If(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
