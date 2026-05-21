.class public final synthetic Lcom/alightcreative/app/motion/activities/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/ColorDropdown;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/CN;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ColorDropdown;ILcom/alightcreative/app/motion/activities/CN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Xo;->j:Lcom/alightcreative/app/motion/activities/ColorDropdown;

    iput p2, p0, Lcom/alightcreative/app/motion/activities/Xo;->cD:I

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Xo;->x:Lcom/alightcreative/app/motion/activities/CN;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Xo;->j:Lcom/alightcreative/app/motion/activities/ColorDropdown;

    iget v1, p0, Lcom/alightcreative/app/motion/activities/Xo;->cD:I

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Xo;->x:Lcom/alightcreative/app/motion/activities/CN;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/ColorDropdown;->z(Lcom/alightcreative/app/motion/activities/ColorDropdown;ILcom/alightcreative/app/motion/activities/CN;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
