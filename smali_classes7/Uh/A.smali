.class public LUh/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LUh/h;

.field private final j:LUh/CU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUh/h;

    .line 5
    .line 6
    invoke-direct {v0}, LUh/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUh/A;->hUw:LUh/h;

    .line 10
    .line 11
    new-instance v1, LUh/CU;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LUh/CU;-><init>(LUh/xfY;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LUh/A;->j:LUh/CU;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hUw()LUh/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/A;->j:LUh/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LUh/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/A;->hUw:LUh/h;

    .line 2
    .line 3
    return-object v0
.end method
