.class public final LdA8/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LdA8/CU;->hUw:LVbv/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LdA8/CU;->hUw:LVbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/c;->R6()LrKn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
