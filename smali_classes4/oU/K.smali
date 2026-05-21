.class public final LoU/K;
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

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LoU/K;->hUw:LS1F/j;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic hUw(LoU/K;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, LoU/K;->hUw:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LoU/K;->hUw:LS1F/j;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
