.class public abstract LLb/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LC5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC5/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/s;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLb/CU;->hUw:LC5/s;

    .line 8
    .line 9
    return-void
.end method

.method public static final hUw()LC5/s;
    .locals 1

    .line 1
    sget-object v0, LLb/CU;->hUw:LC5/s;

    .line 2
    .line 3
    return-object v0
.end method
