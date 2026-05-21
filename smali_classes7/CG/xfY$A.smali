.class public final LCG/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private hUw:LWd/xfY;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LCG/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCG/xfY$A;-><init>()V

    return-void
.end method


# virtual methods
.method public hUw()LCG/A;
    .locals 3

    .line 1
    iget-object v0, p0, LCG/xfY$A;->hUw:LWd/xfY;

    .line 2
    .line 3
    const-class v1, LWd/xfY;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUUt/CU;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LCG/xfY$CU;

    .line 9
    .line 10
    iget-object v1, p0, LCG/xfY$A;->hUw:LWd/xfY;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LCG/xfY$CU;-><init>(LWd/xfY;LCG/xfY$xfY;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j(LWd/xfY;)LCG/xfY$A;
    .locals 0

    .line 1
    invoke-static {p1}, LUUt/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LWd/xfY;

    .line 6
    .line 7
    iput-object p1, p0, LCG/xfY$A;->hUw:LWd/xfY;

    .line 8
    .line 9
    return-object p0
.end method
