.class public final LTV/xfY$ACj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTV/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTV/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACj"
.end annotation


# instance fields
.field private final hUw:LEi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LEi/h;)V
    .locals 1

    .line 1
    const-string v0, "socialMedia"

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
    iput-object p1, p0, LTV/xfY$ACj;->hUw:LEi/h;

    .line 10
    .line 11
    return-void
.end method
