.class public final synthetic Lcom/alightcreative/app/motion/activities/Xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/as;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ResolutionDropdown;ILcom/alightcreative/app/motion/activities/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Xt;->j:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    iput p2, p0, Lcom/alightcreative/app/motion/activities/Xt;->cD:I

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Xt;->x:Lcom/alightcreative/app/motion/activities/as;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Xt;->j:Lcom/alightcreative/app/motion/activities/ResolutionDropdown;

    iget v1, p0, Lcom/alightcreative/app/motion/activities/Xt;->cD:I

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Xt;->x:Lcom/alightcreative/app/motion/activities/as;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;->z(Lcom/alightcreative/app/motion/activities/ResolutionDropdown;ILcom/alightcreative/app/motion/activities/as;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
