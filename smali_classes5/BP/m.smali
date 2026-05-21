.class public final synthetic LBP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Ljava/lang/String;

.field public final synthetic j:Lze/CU$A;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lze/CU$A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/m;->hUw:Ljava/lang/String;

    iput-object p2, p0, LBP/m;->j:Lze/CU$A;

    iput-wide p3, p0, LBP/m;->cD:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBP/m;->hUw:Ljava/lang/String;

    iget-object v1, p0, LBP/m;->j:Lze/CU$A;

    iget-wide v2, p0, LBP/m;->cD:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, LBP/g;->TT1(Ljava/lang/String;Lze/CU$A;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
