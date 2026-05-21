.class public LnGW/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LnGW/h;

.field private final j:LnGW/CU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LnGW/h;

    .line 5
    .line 6
    invoke-direct {v0}, LnGW/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnGW/A;->hUw:LnGW/h;

    .line 10
    .line 11
    new-instance v1, LnGW/CU;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LnGW/CU;-><init>(LnGW/xfY;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LnGW/A;->j:LnGW/CU;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hUw()LnGW/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LnGW/A;->j:LnGW/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LnGW/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LnGW/A;->hUw:LnGW/h;

    .line 2
    .line 3
    return-object v0
.end method
