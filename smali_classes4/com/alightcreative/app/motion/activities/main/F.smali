.class public final synthetic Lcom/alightcreative/app/motion/activities/main/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/main/F;->j:Z

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/F;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/F;->j:Z

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/F;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->ojl(ZLcom/alightcreative/app/motion/activities/main/MainActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
