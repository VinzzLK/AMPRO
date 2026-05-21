.class public final synthetic Lcom/alightcreative/app/motion/activities/main/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lygp/cY;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/K;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/K;->cD:Lygp/cY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/K;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/K;->cD:Lygp/cY;

    check-cast p1, Landroidx/activity/qfV;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->x(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lygp/cY;Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
