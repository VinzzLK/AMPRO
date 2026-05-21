.class public final LDV9/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDV9/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDV9/A$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)LDV9/A;
    .locals 5

    .line 1
    const-string v0, "localProject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getLastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getCloudSyncTimeMillis()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, LDV9/A;->q:LDV9/A;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, LDV9/A;->H:LDV9/A;

    .line 44
    .line 45
    return-object p1
.end method
