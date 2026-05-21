.class public final synthetic Lcom/alightcreative/app/motion/activities/Ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/FpsDropdown;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FpsDropdown;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Ko;->j:Lcom/alightcreative/app/motion/activities/FpsDropdown;

    iput p2, p0, Lcom/alightcreative/app/motion/activities/Ko;->cD:I

    iput p3, p0, Lcom/alightcreative/app/motion/activities/Ko;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Ko;->j:Lcom/alightcreative/app/motion/activities/FpsDropdown;

    iget v1, p0, Lcom/alightcreative/app/motion/activities/Ko;->cD:I

    iget v2, p0, Lcom/alightcreative/app/motion/activities/Ko;->x:I

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/FpsDropdown;->z(Lcom/alightcreative/app/motion/activities/FpsDropdown;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
