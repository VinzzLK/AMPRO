.class public final Lyz/fR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final j:Lyz/fR;


# instance fields
.field private final synthetic hUw:Lyz/TX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyz/fR;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/fR;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/fR;->j:Lyz/fR;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz/TX;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lyz/TX;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyz/fR;->hUw:Lyz/TX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cD(LUP/V;Lkotlin/Unit;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyz/fR;->hUw:Lyz/TX;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lyz/TX;->serialize(LUP/V;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz/fR;->j(LUP/XSt;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/fR;->hUw:Lyz/TX;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz/TX;->getDescriptor()LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(LUP/XSt;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz/fR;->hUw:Lyz/TX;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyz/TX;->deserialize(LUP/XSt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyz/fR;->cD(LUP/V;Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
