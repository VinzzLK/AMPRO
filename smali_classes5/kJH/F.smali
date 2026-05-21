.class public final LkJH/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkJH/F$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LUaa/xfY;

.field private final j:LkJH/F$xfY;


# direct methods
.method public constructor <init>(LUaa/xfY;LkJH/F$xfY;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LkJH/F;->hUw:LUaa/xfY;

    .line 10
    .line 11
    iput-object p2, p0, LkJH/F;->j:LkJH/F$xfY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw()LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LkJH/F;->hUw:LUaa/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LkJH/F$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LkJH/F;->j:LkJH/F$xfY;

    .line 2
    .line 3
    return-object v0
.end method
