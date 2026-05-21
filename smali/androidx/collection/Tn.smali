.class public abstract Landroidx/collection/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroidx/collection/N5W;

.field private static final j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/N5W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/N5W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/Tn;->hUw:Landroidx/collection/N5W;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    sput-object v0, Landroidx/collection/Tn;->j:[J

    .line 12
    .line 13
    return-void
.end method

.method public static final hUw()[J
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/Tn;->j:[J

    .line 2
    .line 3
    return-object v0
.end method
