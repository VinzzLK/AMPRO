.class public final LTV/xfY$Ep;
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
    name = "Ep"
.end annotation


# instance fields
.field private final hUw:LE3/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LE3/cY;)V
    .locals 1

    .line 1
    const-string v0, "hook"

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
    iput-object p1, p0, LTV/xfY$Ep;->hUw:LE3/cY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()LE3/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$Ep;->hUw:LE3/cY;

    .line 2
    .line 3
    return-object v0
.end method
