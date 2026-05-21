.class public final synthetic LBP/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic hUw:J

.field public final synthetic j:LuJ/et;


# direct methods
.method public synthetic constructor <init>(JLuJ/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBP/AWD;->hUw:J

    iput-object p3, p0, LBP/AWD;->j:LuJ/et;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, LBP/AWD;->hUw:J

    iget-object v2, p0, LBP/AWD;->j:LuJ/et;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LBP/g;->m(JLuJ/et;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
