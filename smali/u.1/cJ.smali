.class public abstract Lu/cJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    iput-object v0, p0, Lu/cJ;->hUw:LS1F/j;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/cJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H()V
.end method

.method public final R6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/cJ;->hUw:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/cJ;->hUw:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract hUw()Ljava/lang/Object;
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract q(Lu/AF;)V
.end method

.method public abstract x(Ljava/lang/Object;)V
.end method
