.class final LLKQ/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLKQ/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:Ljava/lang/Object;

.field private final j:LLKQ/et;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LLKQ/et;I)V
    .locals 1

    .line 1
    const-string v0, "parserStructure"

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
    iput-object p1, p0, LLKQ/Enc$xfY;->hUw:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LLKQ/Enc$xfY;->j:LLKQ/et;

    .line 12
    .line 13
    iput p3, p0, LLKQ/Enc$xfY;->cD:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final cD()LLKQ/et;
    .locals 1

    .line 1
    iget-object v0, p0, LLKQ/Enc$xfY;->j:LLKQ/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LLKQ/Enc$xfY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLKQ/Enc$xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
