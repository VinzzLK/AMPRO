.class final Liu7/CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu7/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Liu7/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/CU$xfY;->j:Liu7/CU$xfY;

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
    invoke-static {}, Liu7/h;->hUw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu7/CU$xfY;->hUw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC/gR;->X(J)LC/gR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
