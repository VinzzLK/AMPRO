.class public final synthetic LHB/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/VI;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    iput-boolean p2, p0, LHB/VI;->cD:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LHB/VI;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    iget-boolean v1, p0, LHB/VI;->cD:Z

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h;->j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
