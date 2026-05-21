.class public abstract LR/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LR/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LR/D;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LR/F;->hUw:LR/D;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic hUw()LR/D;
    .locals 1

    .line 1
    sget-object v0, LR/F;->hUw:LR/D;

    .line 2
    .line 3
    return-object v0
.end method
