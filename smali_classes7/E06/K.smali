.class public final synthetic LE06/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/Ki;


# instance fields
.field public final synthetic j:LE06/s;


# direct methods
.method public synthetic constructor <init>(LE06/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/K;->j:LE06/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/K;->j:LE06/s;

    invoke-virtual {v0}, LE06/s;->F0()LE06/AWD;

    move-result-object v0

    return-object v0
.end method
