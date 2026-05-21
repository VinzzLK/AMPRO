.class public final synthetic Lqsr/a9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LS1F/j;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/a9t;->j:Ljava/util/List;

    iput-object p2, p0, Lqsr/a9t;->cD:LS1F/j;

    iput-object p3, p0, Lqsr/a9t;->x:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsr/a9t;->j:Ljava/util/List;

    iget-object v1, p0, Lqsr/a9t;->cD:LS1F/j;

    iget-object v2, p0, Lqsr/a9t;->x:LS1F/j;

    check-cast p1, LC5/d;

    invoke-static {v0, v1, v2, p1}, Lqsr/Db;->cD(Ljava/util/List;LS1F/j;LS1F/j;LC5/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
