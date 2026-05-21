.class final LSQ/A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSQ/A;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LSQ/A$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSQ/A$A;

    .line 2
    .line 3
    invoke-direct {v0}, LSQ/A$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSQ/A$A;->j:LSQ/A$A;

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
.method public final hUw()LYs/xfY;
    .locals 3

    .line 1
    new-instance v0, LYs/xfY;

    .line 2
    .line 3
    new-instance v1, LB8a/c;

    .line 4
    .line 5
    invoke-direct {v1}, LB8a/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, LB8a/c;->X(Z)LB8a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LYs/xfY;-><init>(LB8a/et;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSQ/A$A;->hUw()LYs/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
