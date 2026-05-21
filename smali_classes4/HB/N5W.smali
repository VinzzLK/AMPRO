.class public final synthetic LHB/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field public final synthetic j:LxT/WM;


# direct methods
.method public synthetic constructor <init>(LxT/WM;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/N5W;->j:LxT/WM;

    iput-object p2, p0, LHB/N5W;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LHB/N5W;->j:LxT/WM;

    iget-object v1, p0, LHB/N5W;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->C8(LxT/WM;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
