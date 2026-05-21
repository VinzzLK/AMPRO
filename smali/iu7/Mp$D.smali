.class final Liu7/Mp$D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Mp;->ah(Landroidx/compose/ui/h;LC5/h$h;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Liu7/Mp$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/Mp$D;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/Mp$D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/Mp$D;->j:Liu7/Mp$D;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()J
    .locals 2

    .line 1
    sget-object v0, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LUaz/Zv9$xfY;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu7/Mp$D;->hUw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUaz/Zv9;->cD(J)LUaz/Zv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
