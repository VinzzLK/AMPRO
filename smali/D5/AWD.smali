.class public abstract LD5/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LD5/et;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD5/et;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD5/et;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD5/AWD;->hUw:LD5/et;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic hUw()LD5/et;
    .locals 1

    .line 1
    sget-object v0, LD5/AWD;->hUw:LD5/et;

    .line 2
    .line 3
    return-object v0
.end method
