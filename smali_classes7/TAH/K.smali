.class public final LTAH/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LM6/Ki;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(LM6/Ki;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LM6/Ki;

    .line 9
    .line 10
    iput-object p1, p0, LTAH/K;->hUw:LM6/Ki;

    .line 11
    .line 12
    iput-object p2, p0, LTAH/K;->j:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/K;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/K;->hUw:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method
