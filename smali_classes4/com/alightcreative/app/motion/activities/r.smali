.class public final synthetic Lcom/alightcreative/app/motion/activities/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Z

.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:I

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/VideoEncoding;

.field public final synthetic x:LrL/CU;


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;LrL/CU;Lcom/alightcreative/app/motion/scene/VideoEncoding;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/activities/r;->j:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/r;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/r;->x:LrL/CU;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/r;->q:Lcom/alightcreative/app/motion/scene/VideoEncoding;

    iput-boolean p5, p0, Lcom/alightcreative/app/motion/activities/r;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/r;->j:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/r;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/r;->x:LrL/CU;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/r;->q:Lcom/alightcreative/app/motion/scene/VideoEncoding;

    iget-boolean v4, p0, Lcom/alightcreative/app/motion/activities/r;->H:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->sw(ILcom/alightcreative/app/motion/activities/EditActivity;LrL/CU;Lcom/alightcreative/app/motion/scene/VideoEncoding;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
